class MyAazdqSystem::MyAazdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdqSystem::MyAazdqSystem
  end

end
