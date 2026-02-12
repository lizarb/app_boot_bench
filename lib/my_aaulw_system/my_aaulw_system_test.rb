class MyAaulwSystem::MyAaulwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulwSystem::MyAaulwSystem
  end

end
