class MyAanezSystem::MyAanezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanezSystem::MyAanezSystem
  end

end
