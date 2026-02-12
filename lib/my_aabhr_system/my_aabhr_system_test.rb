class MyAabhrSystem::MyAabhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhrSystem::MyAabhrSystem
  end

end
