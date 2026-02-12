class MyAavzaSystem::MyAavzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzaSystem::MyAavzaSystem
  end

end
