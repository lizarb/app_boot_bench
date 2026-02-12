class MyAavyhSystem::MyAavyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyhSystem::MyAavyhSystem
  end

end
