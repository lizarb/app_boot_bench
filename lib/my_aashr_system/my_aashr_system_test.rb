class MyAashrSystem::MyAashrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashrSystem::MyAashrSystem
  end

end
