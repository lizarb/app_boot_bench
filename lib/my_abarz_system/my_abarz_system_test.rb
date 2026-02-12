class MyAbarzSystem::MyAbarzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarzSystem::MyAbarzSystem
  end

end
