class MyAbupmSystem::MyAbupmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupmSystem::MyAbupmSystem
  end

end
