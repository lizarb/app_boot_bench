class MyAavuoSystem::MyAavuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavuoSystem::MyAavuoSystem
  end

end
