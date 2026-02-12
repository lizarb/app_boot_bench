class MyAavtvSystem::MyAavtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtvSystem::MyAavtvSystem
  end

end
