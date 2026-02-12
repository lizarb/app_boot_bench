class MyAakekSystem::MyAakekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakekSystem::MyAakekSystem
  end

end
