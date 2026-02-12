class MyAbekySystem::MyAbekySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekySystem::MyAbekySystem
  end

end
