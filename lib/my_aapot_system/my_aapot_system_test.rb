class MyAapotSystem::MyAapotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapotSystem::MyAapotSystem
  end

end
