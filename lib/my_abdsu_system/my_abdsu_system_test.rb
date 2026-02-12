class MyAbdsuSystem::MyAbdsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsuSystem::MyAbdsuSystem
  end

end
