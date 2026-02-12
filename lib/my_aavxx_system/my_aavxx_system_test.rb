class MyAavxxSystem::MyAavxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxxSystem::MyAavxxSystem
  end

end
