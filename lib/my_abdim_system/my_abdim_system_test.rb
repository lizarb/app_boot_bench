class MyAbdimSystem::MyAbdimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdimSystem::MyAbdimSystem
  end

end
