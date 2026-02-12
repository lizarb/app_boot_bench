class MyAbykySystem::MyAbykySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykySystem::MyAbykySystem
  end

end
