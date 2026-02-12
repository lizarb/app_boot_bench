class MyActioSystem::MyActioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActioSystem::MyActioSystem
  end

end
