class MyAavfaSystem::MyAavfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfaSystem::MyAavfaSystem
  end

end
