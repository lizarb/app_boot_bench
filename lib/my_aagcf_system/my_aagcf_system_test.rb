class MyAagcfSystem::MyAagcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcfSystem::MyAagcfSystem
  end

end
