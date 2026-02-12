class MyAbyzvSystem::MyAbyzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzvSystem::MyAbyzvSystem
  end

end
