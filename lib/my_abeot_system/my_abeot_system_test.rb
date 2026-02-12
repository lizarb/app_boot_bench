class MyAbeotSystem::MyAbeotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeotSystem::MyAbeotSystem
  end

end
