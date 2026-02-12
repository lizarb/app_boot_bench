class MyAavfcSystem::MyAavfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfcSystem::MyAavfcSystem
  end

end
