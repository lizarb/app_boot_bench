class MyAavniSystem::MyAavniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavniSystem::MyAavniSystem
  end

end
