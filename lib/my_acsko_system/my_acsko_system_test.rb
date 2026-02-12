class MyAcskoSystem::MyAcskoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskoSystem::MyAcskoSystem
  end

end
