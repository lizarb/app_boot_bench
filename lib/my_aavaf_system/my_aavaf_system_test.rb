class MyAavafSystem::MyAavafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavafSystem::MyAavafSystem
  end

end
