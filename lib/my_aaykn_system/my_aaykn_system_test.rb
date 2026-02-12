class MyAayknSystem::MyAayknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayknSystem::MyAayknSystem
  end

end
