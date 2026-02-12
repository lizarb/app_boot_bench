class MyAaniqSystem::MyAaniqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaniqSystem::MyAaniqSystem
  end

end
