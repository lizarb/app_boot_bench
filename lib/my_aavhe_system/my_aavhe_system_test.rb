class MyAavheSystem::MyAavheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavheSystem::MyAavheSystem
  end

end
