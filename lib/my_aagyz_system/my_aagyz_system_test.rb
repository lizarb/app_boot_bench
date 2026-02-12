class MyAagyzSystem::MyAagyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyzSystem::MyAagyzSystem
  end

end
