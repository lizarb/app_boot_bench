class MyAbumsSystem::MyAbumsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumsSystem::MyAbumsSystem
  end

end
