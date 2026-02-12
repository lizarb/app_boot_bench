class MyAatioSystem::MyAatioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatioSystem::MyAatioSystem
  end

end
