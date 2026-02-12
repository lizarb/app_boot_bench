class MyAakiqSystem::MyAakiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakiqSystem::MyAakiqSystem
  end

end
