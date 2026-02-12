class MyAaandSystem::MyAaandSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaandSystem::MyAaandSystem
  end

end
