class MyAbuozSystem::MyAbuozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuozSystem::MyAbuozSystem
  end

end
