class MyAanytSystem::MyAanytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanytSystem::MyAanytSystem
  end

end
