class MyAautySystem::MyAautySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautySystem::MyAautySystem
  end

end
