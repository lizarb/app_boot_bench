class MyAceccSystem::MyAceccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceccSystem::MyAceccSystem
  end

end
