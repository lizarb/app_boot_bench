class MyAakozSystem::MyAakozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakozSystem::MyAakozSystem
  end

end
