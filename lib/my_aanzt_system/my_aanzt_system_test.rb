class MyAanztSystem::MyAanztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanztSystem::MyAanztSystem
  end

end
