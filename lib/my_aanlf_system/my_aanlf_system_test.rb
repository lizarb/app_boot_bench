class MyAanlfSystem::MyAanlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlfSystem::MyAanlfSystem
  end

end
