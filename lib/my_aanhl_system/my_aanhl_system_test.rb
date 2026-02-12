class MyAanhlSystem::MyAanhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhlSystem::MyAanhlSystem
  end

end
