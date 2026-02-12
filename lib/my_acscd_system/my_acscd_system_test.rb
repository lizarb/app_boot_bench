class MyAcscdSystem::MyAcscdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscdSystem::MyAcscdSystem
  end

end
