class MyAavteSystem::MyAavteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavteSystem::MyAavteSystem
  end

end
