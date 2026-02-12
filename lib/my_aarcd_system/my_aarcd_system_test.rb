class MyAarcdSystem::MyAarcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcdSystem::MyAarcdSystem
  end

end
