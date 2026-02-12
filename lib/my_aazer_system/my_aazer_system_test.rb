class MyAazerSystem::MyAazerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazerSystem::MyAazerSystem
  end

end
