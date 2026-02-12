class MyAanqpSystem::MyAanqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqpSystem::MyAanqpSystem
  end

end
