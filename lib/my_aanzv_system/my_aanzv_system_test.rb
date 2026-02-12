class MyAanzvSystem::MyAanzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzvSystem::MyAanzvSystem
  end

end
