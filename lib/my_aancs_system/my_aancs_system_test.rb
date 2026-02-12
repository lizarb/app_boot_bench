class MyAancsSystem::MyAancsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancsSystem::MyAancsSystem
  end

end
