class MyActhrSystem::MyActhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhrSystem::MyActhrSystem
  end

end
