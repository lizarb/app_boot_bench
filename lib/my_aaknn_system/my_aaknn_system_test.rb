class MyAaknnSystem::MyAaknnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknnSystem::MyAaknnSystem
  end

end
