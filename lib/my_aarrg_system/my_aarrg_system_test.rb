class MyAarrgSystem::MyAarrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrgSystem::MyAarrgSystem
  end

end
