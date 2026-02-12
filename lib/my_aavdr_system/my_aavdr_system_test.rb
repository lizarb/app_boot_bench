class MyAavdrSystem::MyAavdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdrSystem::MyAavdrSystem
  end

end
