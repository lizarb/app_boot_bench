class MyAbuoaSystem::MyAbuoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuoaSystem::MyAbuoaSystem
  end

end
