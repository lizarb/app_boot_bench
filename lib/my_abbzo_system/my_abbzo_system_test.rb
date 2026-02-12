class MyAbbzoSystem::MyAbbzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzoSystem::MyAbbzoSystem
  end

end
