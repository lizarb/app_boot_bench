class MyAbbswSystem::MyAbbswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbswSystem::MyAbbswSystem
  end

end
