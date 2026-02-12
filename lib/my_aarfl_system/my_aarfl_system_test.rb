class MyAarflSystem::MyAarflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarflSystem::MyAarflSystem
  end

end
